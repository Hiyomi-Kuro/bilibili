.class public final Lcom/bilibili/lib/image2/fresco/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvd1/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/t;",
        "Lvd1/f;",
        "Lvd1/b;",
        "builder",
        "a",
        "Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;",
        "Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;",
        "properties",
        "<init>",
        "(Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/t;->a:Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvd1/b;)Lvd1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/t;->a:Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvd1/b;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lvd1/b;->k()Lcom/bilibili/lib/image2/bean/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/image2/fresco/u;->c(Lcom/bilibili/lib/image2/bean/h0;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->C(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvd1/b;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lvd1/b;->o()Lcom/bilibili/lib/image2/bean/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bilibili/lib/image2/fresco/u;->c(Lcom/bilibili/lib/image2/bean/h0;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->E(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvd1/b;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lvd1/b;->v()Lcom/bilibili/lib/image2/bean/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/lib/image2/fresco/u;->c(Lcom/bilibili/lib/image2/bean/h0;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->G(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvd1/b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->A(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lvd1/b;->w()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->H(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
