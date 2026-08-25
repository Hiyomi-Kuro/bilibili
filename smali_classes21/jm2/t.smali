.class public final synthetic Ljm2/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljm2/i0;

.field public final synthetic b:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

.field public final synthetic c:Ljm2/y;


# direct methods
.method public synthetic constructor <init>(Ljm2/i0;Lcom/bilibili/togetherWatch/service/ChatMessageVo;Ljm2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/t;->a:Ljm2/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/t;->b:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 7
    .line 8
    iput-object p3, p0, Ljm2/t;->c:Ljm2/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2/t;->a:Ljm2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/t;->b:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 4
    .line 5
    iget-object v2, p0, Ljm2/t;->c:Ljm2/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljm2/y;->f0(Ljm2/i0;Lcom/bilibili/togetherWatch/service/ChatMessageVo;Ljm2/y;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
