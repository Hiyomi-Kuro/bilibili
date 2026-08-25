.class public final Lme/j;
.super Lce/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/j;",
        "Lce/c;",
        "",
        "positionInSection",
        "",
        "a",
        "i",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "c",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;",
        "d",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V",
        "e",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lme/j$b;


# instance fields
.field private final c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

.field private final d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/j;->e:Lme/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/j;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/j;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->k()Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lme/j$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lme/j$a;-><init>(Lme/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Lme/j;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/j;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lme/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lme/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/j;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/j;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
