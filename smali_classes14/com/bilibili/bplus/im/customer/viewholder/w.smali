.class public Lcom/bilibili/bplus/im/customer/viewholder/w;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "*>;>",
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/w;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "M",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "Lcv0/k;",
        "binding",
        "Lgf3/s;",
        "f4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "t",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "e4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setSingleTv",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "singleTv",
        "u",
        "d4",
        "setMessageHintTv",
        "messageHintTv",
        "v",
        "Lcv0/k;",
        "c4",
        "()Lcv0/k;",
        "setBinding",
        "(Lcv0/k;)V",
        "",
        "w",
        "I",
        "mType",
        "type",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ILyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private v:Lcv0/k;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILyt0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->w:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbv0/g;->C1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 19
    .line 20
    sget v0, Lbv0/f;->Y3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v0, Lbv0/f;->A5:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-static {p1}, Lcv0/k;->bind(Landroid/view/View;)Lcv0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->f4(Lcv0/k;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->v:Lcv0/k;

    .line 48
    .line 49
    return-object p1
.end method

.method protected final c4()Lcv0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->v:Lcv0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/w;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f4(Lcv0/k;)V
    .locals 0

    .line 1
    return-void
.end method
