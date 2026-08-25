.class public final Lcom/bilibili/spmid/SPMID;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/spmid/SPMID$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/spmid/SPMID;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/spmid/SPMID$Segment;",
        "b",
        "Lcom/bilibili/spmid/SPMID$Segment;",
        "()Lcom/bilibili/spmid/SPMID$Segment;",
        "segment",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V",
        "Segment",
        "spmid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/spmid/SPMID$Segment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/spmid/SPMID;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/spmid/SPMID;->b:Lcom/bilibili/spmid/SPMID$Segment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/spmid/SPMID;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/spmid/SPMID$Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/spmid/SPMID;->b:Lcom/bilibili/spmid/SPMID$Segment;

    .line 2
    .line 3
    return-object v0
.end method
