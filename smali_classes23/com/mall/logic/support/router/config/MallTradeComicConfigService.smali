.class public final Lcom/mall/logic/support/router/config/MallTradeComicConfigService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/support/router/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/router/config/MallTradeComicConfigService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/logic/support/router/config/MallTradeComicConfigService;",
        "Lcom/mall/logic/support/router/config/a;",
        "Lcom/mall/data/support/abtest/MallAbTestUtils;",
        "f",
        "",
        "abKey",
        "",
        "b",
        "e",
        "c",
        "",
        "d",
        "a",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "isDefaultTheme",
        "()Lsf3/a;",
        "setDefaultTheme",
        "(Lsf3/a;)V",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/logic/support/router/config/MallTradeComicConfigService$a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/support/router/config/MallTradeComicConfigService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->b:Lcom/mall/logic/support/router/config/MallTradeComicConfigService$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService$isDefaultTheme$1;->INSTANCE:Lcom/mall/logic/support/router/config/MallTradeComicConfigService$isDefaultTheme$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->a:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->f()Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/common/context/q;->t(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/common/context/q;->t(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeComicConfigService;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Lcom/mall/data/support/abtest/MallAbTestUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    return-object v0
.end method
