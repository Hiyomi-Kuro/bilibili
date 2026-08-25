.class public final Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/h<",
        "Lcom/bilibili/digital/card/action/using/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007R\u0014\u0010\u0014\u001a\u00020\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;",
        "Lkz0/h;",
        "Lcom/bilibili/digital/card/action/using/b;",
        "Lcom/bilibili/digital/card/utils/b;",
        "showToast",
        "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
        "usingLimitedDialogService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/card/v;",
        "pageReportService",
        "Lcom/bilibili/digital/card/utils/a;",
        "router",
        "Lkz0/m;",
        "dismissRequest",
        "Lkz0/g;",
        "b",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;

.field public static final c:I


# instance fields
.field private final synthetic a:Lkz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/using/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->b:Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/digital/card/action/using/b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkz0/j;->a(Lkotlin/reflect/KType;)Lkz0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->a:Lkz0/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/digital/card/v;Lkz0/g$a;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->c(Lcom/bilibili/digital/card/v;Lkz0/g$a;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/digital/card/v;Lkz0/g$a;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/v;",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/using/b;",
            ">;",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lkz0/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkz0/g$a;->getReport()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sqzz.activity.main-page.use-result.show"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/digital/card/v;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/digital/card/action/using/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/digital/card/action/using/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lcom/bilibili/digital/card/utils/a;->a(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lkz0/m;->invoke()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)Lkz0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/utils/b;",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/v;",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lkz0/m;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule$a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule$a;-><init>(Lkz0/h;Lcom/bilibili/digital/card/utils/b;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->a:Lkz0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkz0/h;->getType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
