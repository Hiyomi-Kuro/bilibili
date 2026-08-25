.class public final synthetic Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx82/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;Ljava/lang/String;Lx82/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->a:Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->c:Lx82/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->a:Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/c;->c:Lx82/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$2;->a(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;Ljava/lang/String;Lx82/i;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
