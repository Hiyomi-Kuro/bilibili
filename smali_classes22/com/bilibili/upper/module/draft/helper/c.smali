.class public final synthetic Lcom/bilibili/upper/module/draft/helper/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/draft/helper/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/draft/helper/c;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/upper/module/draft/helper/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/draft/helper/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/helper/c;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/upper/module/draft/helper/c;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/draft/helper/e;->b(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
