.class public final Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;->K3(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;)Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;->getTid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;->getTemplateName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;->T0(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;->T0(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->i4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->c4:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;->getTemplateName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/settings/f;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/f;-><init>(Lcom/bilibili/lib/fasthybrid/biz/settings/MessageSubscribeFragment$a;Lcom/bilibili/lib/fasthybrid/biz/settings/SettingTemplate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
