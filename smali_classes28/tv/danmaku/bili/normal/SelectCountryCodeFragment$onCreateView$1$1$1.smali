.class final Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $availableCountryCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/normal/SelectCountryCodeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/normal/SelectCountryCodeFragment;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->$availableCountryCode:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.normal.SelectCountryCodeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SelectCountryCodeFragment.kt:33)"

    const v2, -0x1b1811b6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x660a5a9a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 7
    :cond_3
    new-instance v1, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$1$1;-><init>(Ltv/danmaku/bili/normal/SelectCountryCodeFragment;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v1, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p2, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->$availableCountryCode:Ljava/util/List;

    const v0, -0x660a47b1

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 13
    :cond_5
    new-instance v3, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;

    invoke-direct {v3, v2}, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;-><init>(Ltv/danmaku/bili/normal/SelectCountryCodeFragment;)V

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v3, Lsf3/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v0, 0x40

    .line 16
    invoke-static {v1, p2, v3, p1, v0}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt;->c(Lsf3/a;Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_1
    return-void
.end method
