.class public final synthetic Ljm2/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljm2/i0;

.field public final synthetic b:Ljm2/y;

.field public final synthetic c:Lcom/bilibili/togetherWatch/service/ChatMessageVo;


# direct methods
.method public synthetic constructor <init>(Ljm2/i0;Ljm2/y;Lcom/bilibili/togetherWatch/service/ChatMessageVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/v;->a:Ljm2/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/v;->b:Ljm2/y;

    .line 7
    .line 8
    iput-object p3, p0, Ljm2/v;->c:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2/v;->a:Ljm2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/v;->b:Ljm2/y;

    .line 4
    .line 5
    iget-object v2, p0, Ljm2/v;->c:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljm2/y;->h0(Ljm2/i0;Ljm2/y;Lcom/bilibili/togetherWatch/service/ChatMessageVo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
