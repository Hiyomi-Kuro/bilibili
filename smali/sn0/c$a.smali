.class public final Lsn0/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsn0/c$a;",
        "",
        "",
        "selectedInContainer",
        "d",
        "",
        "selected",
        "c",
        "a",
        "Z",
        "b",
        "()Z",
        "setSelectedInContainer",
        "(Z)V",
        "I",
        "()I",
        "setSelected",
        "(I)V",
        "<init>",
        "()V",
        "status",
        "(Lsn0/c$a;)V",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsn0/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsn0/c$a;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lsn0/c$a;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsn0/c$a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget v0, p1, Lsn0/c$a;->b:I

    :cond_1
    iput v0, p0, Lsn0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsn0/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsn0/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Lsn0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lsn0/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lsn0/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsn0/c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
