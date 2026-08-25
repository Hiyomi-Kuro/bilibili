.class public final Lcom/bilibili/lib/ui/permission/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/permission/g;",
        "",
        "",
        "bizName",
        "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
        "a",
        "<init>",
        "()V",
        "permission-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/permission/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/permission/g;->a:Lcom/bilibili/lib/ui/permission/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionBiz;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/permission/PermissionBiz;->values()[Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/permission/PermissionBiz;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-nez v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 38
    .line 39
    :cond_3
    return-object v4
.end method
