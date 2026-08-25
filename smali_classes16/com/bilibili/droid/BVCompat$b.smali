.class public Lcom/bilibili/droid/BVCompat$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/BVCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/bilibili/droid/BVCompat$MatchType;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/droid/BVCompat$b;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/droid/BVCompat$MatchType;->ANY:Lcom/bilibili/droid/BVCompat$MatchType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/droid/BVCompat$b;->b:Lcom/bilibili/droid/BVCompat$MatchType;

    .line 10
    .line 11
    return-void
.end method
