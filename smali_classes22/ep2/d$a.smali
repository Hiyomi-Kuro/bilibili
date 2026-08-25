.class public final Lep2/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lep2/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Lso2/h4;",
        "a",
        "Lso2/h4;",
        "I3",
        "()Lso2/h4;",
        "setBinding",
        "(Lso2/h4;)V",
        "binding",
        "<init>",
        "(Lep2/d;Lso2/h4;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lso2/h4;

.field final synthetic b:Lep2/d;


# direct methods
.method public constructor <init>(Lep2/d;Lso2/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/h4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep2/d$a;->b:Lep2/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/h4;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lep2/d$a;->a:Lso2/h4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3()Lso2/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lep2/d$a;->a:Lso2/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep2/d$a;->b:Lep2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lep2/d;->T0(Lep2/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lep2/d$a;->a:Lso2/h4;

    .line 19
    .line 20
    iget-object v0, v0, Lso2/h4;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
