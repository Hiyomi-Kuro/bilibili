.class public final Lsv/c$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsv/c$b;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->W4:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lsv/c$c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lsv/c$c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
