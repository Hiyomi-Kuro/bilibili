.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->g(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->j()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->count()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
