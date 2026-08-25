.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;
.super Lbc1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc1/a<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;",
        "Lbc1/a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lbc1/b;",
        "X0",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)V",
        "a",
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
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lbc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X0(Landroid/view/ViewGroup;I)Lbc1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lbc1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ltk/g;->l2:I

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
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
