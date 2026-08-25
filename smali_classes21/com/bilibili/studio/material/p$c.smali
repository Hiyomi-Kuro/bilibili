.class public final Lcom/bilibili/studio/material/p$c;
.super Lcom/bilibili/studio/material/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/material/p$c;",
        "Lcom/bilibili/studio/material/p;",
        "Lcom/bilibili/studio/material/o;",
        "b",
        "Lcom/bilibili/studio/material/o;",
        "c",
        "()Lcom/bilibili/studio/material/o;",
        "result",
        "<init>",
        "(Lcom/bilibili/studio/material/o;)V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/studio/material/o;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/material/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/p;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/material/p$c;->b:Lcom/bilibili/studio/material/o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/studio/material/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/p$c;->b:Lcom/bilibili/studio/material/o;

    .line 2
    .line 3
    return-object v0
.end method
