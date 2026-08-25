.class public final synthetic Lcom/bilibili/pegasus/channel/detail/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/detail/e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->F6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
