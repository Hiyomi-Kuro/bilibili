.class public final Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "a",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "getOnItemClickListener",
        "()Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "onItemClickListener",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "I3",
        "()Landroid/widget/TextView;",
        "tvItemOption",
        "view",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder$tvItemOption$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder$tvItemOption$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->b:Lgf3/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->I3()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ba:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
