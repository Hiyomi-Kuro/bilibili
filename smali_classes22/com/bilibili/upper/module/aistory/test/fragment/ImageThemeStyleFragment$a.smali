.class public final Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkp2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a",
        "Lkp2/e;",
        "",
        "position",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

.field final synthetic b:Lkp2/d;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;Lkp2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;->a:Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;->b:Lkp2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;->a:Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->Ix(Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;->a:Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Bx()Lcom/bilibili/upper/module/aistory/test/fragment/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;->b:Lkp2/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lip2/h;->T0(I)Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/aistory/test/fragment/a;->a(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
