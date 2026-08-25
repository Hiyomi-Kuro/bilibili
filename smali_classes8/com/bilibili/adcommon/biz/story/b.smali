.class public final Lcom/bilibili/adcommon/biz/story/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "ownerAvatar",
        "b",
        "d",
        "ownerName",
        "",
        "I",
        "()I",
        "bottomHeight",
        "coverUrl",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "e",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "()Lcom/bilibili/lib/image2/bean/h0;",
        "scaleType",
        "",
        "f",
        "F",
        "()F",
        "translationY",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/image2/bean/h0;F)V",
        "adcommon_apinkRelease"
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

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/image2/bean/h0;

.field private final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/image2/bean/h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/story/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/story/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/adcommon/biz/story/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/biz/story/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/adcommon/biz/story/b;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/adcommon/biz/story/b;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/biz/story/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/story/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/story/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/story/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/image2/bean/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/story/b;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/biz/story/b;->f:F

    .line 2
    .line 3
    return v0
.end method
