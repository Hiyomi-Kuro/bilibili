.class public final Lcom/bilibili/banner/Banner$a;
.super Lcom/bilibili/banner/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/banner/Banner$a",
        "Lcom/bilibili/banner/f;",
        "Lgf3/s;",
        "onChanged",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/banner/Banner;


# direct methods
.method constructor <init>(Lcom/bilibili/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/Banner$a;->a:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/banner/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/Banner$a;->a:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/banner/Banner;->r(Lcom/bilibili/banner/Banner;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/banner/Banner$a;->a:Lcom/bilibili/banner/Banner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/banner/Banner;->k(Lcom/bilibili/banner/Banner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
