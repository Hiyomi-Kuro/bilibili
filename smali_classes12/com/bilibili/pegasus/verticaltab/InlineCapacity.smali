.class public final Lcom/bilibili/pegasus/verticaltab/InlineCapacity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/InlineCapacity;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;",
        "a",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;",
        "fragment",
        "Lg51/c;",
        "b",
        "Lg51/c;",
        "e",
        "()Lg51/c;",
        "setInlineControl",
        "(Lg51/c;)V",
        "inlineControl",
        "Lt12/b;",
        "Lgf3/h;",
        "d",
        "()Lt12/b;",
        "inlineAutoPlayControl",
        "Lcom/bilibili/pegasus/widgets/inline/b;",
        "g",
        "()Lcom/bilibili/pegasus/widgets/inline/b;",
        "pegasusInlineDelegate",
        "Lt12/c;",
        "f",
        "()Lt12/c;",
        "mSingleColumnFetcher",
        "<init>",
        "(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

.field private b:Lg51/c;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/pegasus/verticaltab/InlineCapacity$inlineAutoPlayControl$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/InlineCapacity$inlineAutoPlayControl$2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->c:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/pegasus/verticaltab/InlineCapacity$pegasusInlineDelegate$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity$pegasusInlineDelegate$2;-><init>(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->d:Lgf3/h;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/pegasus/verticaltab/InlineCapacity$mSingleColumnFetcher$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity$mSingleColumnFetcher$2;-><init>(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->e:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/verticaltab/InlineCapacity;)Lt12/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->d()Lt12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lt12/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt12/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lt12/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt12/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/bilibili/pegasus/widgets/inline/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/widgets/inline/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Lg51/c;->a:Lg51/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 4
    .line 5
    new-instance v1, Lg51/c$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->d()Lt12/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lg51/c$a;->b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->f()Lt12/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->g()Lcom/bilibili/pegasus/widgets/inline/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "main.composite-tab.0.0.pv"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lg51/c$a;->a()Lg51/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->b:Lg51/c;

    .line 41
    .line 42
    return-void
.end method

.method public final e()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/InlineCapacity;->b:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method
