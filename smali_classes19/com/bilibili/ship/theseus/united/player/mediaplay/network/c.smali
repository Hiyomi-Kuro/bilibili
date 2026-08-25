.class public final synthetic Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;Landroid/widget/TextView;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;Landroid/widget/TextView;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
