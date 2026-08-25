.class public final Lcom/bilibili/app/comm/aghanim/api/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/api/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/k;",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "",
        "getKey",
        "getStringValue",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "value",
        "<init>",
        "(Z)V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comm/aghanim/api/k$a;

.field private static final c:Lcom/bilibili/app/comm/aghanim/api/k;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/k;->b:Lcom/bilibili/app/comm/aghanim/api/k$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/k;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/k;->c:Lcom/bilibili/app/comm/aghanim/api/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/comm/aghanim/api/k;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/aghanim/api/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/k;->c:Lcom/bilibili/app/comm/aghanim/api/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aghanim/api/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aghanim/api/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
