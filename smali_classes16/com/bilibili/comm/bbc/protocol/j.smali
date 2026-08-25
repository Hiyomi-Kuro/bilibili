.class public abstract Lcom/bilibili/comm/bbc/protocol/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "Lokio/Source;",
        "",
        "a",
        "I",
        "k",
        "()I",
        "length",
        "<init>",
        "(I)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/j;->a:I

    .line 2
    .line 3
    return v0
.end method
