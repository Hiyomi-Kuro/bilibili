.class public final synthetic Lcom/bilibili/bplus/im/conversation/prompts/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/c;->a:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/c;->a:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$6$2;->a(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
