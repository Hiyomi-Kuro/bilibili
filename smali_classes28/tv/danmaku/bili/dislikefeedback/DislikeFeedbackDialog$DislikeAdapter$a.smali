.class final Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "K3",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "icon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "J3",
        "()Landroid/widget/TextView;",
        "setDislikeTitle",
        "(Landroid/widget/TextView;)V",
        "dislikeTitle",
        "c",
        "I3",
        "setDislikeSubTitle",
        "dislikeSubTitle",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "dislike-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxz0/b;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lxz0/b;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lxz0/b;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$DislikeAdapter$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
