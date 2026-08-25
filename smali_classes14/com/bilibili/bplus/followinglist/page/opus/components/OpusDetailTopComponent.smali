.class public final Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;
.super Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;",
        "Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;",
        "Lcom/bilibili/bplus/followinglist/page/opus/components/j;",
        "views",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;",
        "g",
        "Lgf3/h;",
        "t",
        "()Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;",
        "topViewModel",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$2;-><init>(Lsf3/a;Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$fragmentViewModels$3;-><init>(Lsf3/a;Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;->g:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;)Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;->t()Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t()Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followinglist/page/opus/components/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->c(Lcom/bilibili/bplus/followinglist/page/opus/components/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->q(Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
