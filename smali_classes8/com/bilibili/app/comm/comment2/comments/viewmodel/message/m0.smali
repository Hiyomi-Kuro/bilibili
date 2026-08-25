.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "",
        "h",
        "J",
        "e",
        "()J",
        "mid",
        "",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "",
        "j",
        "I",
        "()I",
        "(I)V",
        "position",
        "<init>",
        "(Landroid/content/Context;JLjava/lang/String;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h:J

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->j:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
