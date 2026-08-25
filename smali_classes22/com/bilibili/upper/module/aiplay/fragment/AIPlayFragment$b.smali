.class public final Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aiplay/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b",
        "Lcom/bilibili/upper/module/aiplay/model/c$a;",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;",
        "data",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Hx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/c;->m3()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/c;->s3(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;->cursor:Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean$Page;

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean$Page;->ps:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aiplay/model/c;->t3(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
