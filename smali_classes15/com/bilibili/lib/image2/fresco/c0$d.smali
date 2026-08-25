.class public final Lcom/bilibili/lib/image2/fresco/c0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/c$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/c0;->n()Lcom/bilibili/lib/image2/c$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/image2/fresco/c0$d",
        "Lcom/bilibili/lib/image2/c$a$d;",
        "",
        "c",
        "()I",
        "getMaxSingleMemoryCacheSize",
        "d",
        "getMaxMemoryCacheNums",
        "b",
        "getMaxMemorySizeDivisor",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/d;->a(Lcom/bilibili/lib/image2/c$a$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/high16 v0, 0x500000

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method
