.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;
.super Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a",
        "Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$i;",
        "",
        "state",
        "Lgf3/s;",
        "u",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm72/y;


# direct methods
.method constructor <init>(Lm72/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;->a:Lm72/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;->a:Lm72/y;

    .line 4
    .line 5
    iget-object p1, p1, Lm72/y;->o:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;->a:Lm72/y;

    .line 15
    .line 16
    iget-object p1, p1, Lm72/y;->o:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
