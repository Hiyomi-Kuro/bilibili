.class public Lcom/bilibili/storagechecker/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/storagechecker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/bilibili/storagechecker/f;


# direct methods
.method constructor <init>(Lcom/bilibili/storagechecker/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/storagechecker/f$b;->c:Lcom/bilibili/storagechecker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/storagechecker/f$b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/storagechecker/f$b;->a:J

    .line 9
    .line 10
    return-void
.end method
