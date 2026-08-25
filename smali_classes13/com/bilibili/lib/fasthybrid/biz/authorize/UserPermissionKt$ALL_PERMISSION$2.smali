.class final Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "invoke",
        "()[Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$ALL_PERMISSION$2;->invoke()[Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;

    aput-object v2, v0, v1

    return-object v0
.end method
