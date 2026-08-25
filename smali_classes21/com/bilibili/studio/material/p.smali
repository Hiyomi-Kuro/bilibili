.class public abstract Lcom/bilibili/studio/material/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/p$a;,
        Lcom/bilibili/studio/material/p$b;,
        Lcom/bilibili/studio/material/p$c;,
        Lcom/bilibili/studio/material/p$d;,
        Lcom/bilibili/studio/material/p$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0007\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/material/p;",
        "",
        "Lcom/bilibili/studio/material/m;",
        "<set-?>",
        "a",
        "Lcom/bilibili/studio/material/m;",
        "()Lcom/bilibili/studio/material/m;",
        "b",
        "(Lcom/bilibili/studio/material/m;)V",
        "progress",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "Lcom/bilibili/studio/material/p$a;",
        "Lcom/bilibili/studio/material/p$b;",
        "Lcom/bilibili/studio/material/p$c;",
        "Lcom/bilibili/studio/material/p$d;",
        "Lcom/bilibili/studio/material/p$e;",
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
.field private a:Lcom/bilibili/studio/material/m;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, Lcom/bilibili/studio/material/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/material/m;-><init>(JJILkotlin/jvm/internal/i;)V

    iput-object v7, p0, Lcom/bilibili/studio/material/p;->a:Lcom/bilibili/studio/material/m;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/material/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/p;->a:Lcom/bilibili/studio/material/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/studio/material/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/p;->a:Lcom/bilibili/studio/material/m;

    .line 2
    .line 3
    return-void
.end method
