.class final Ltv/danmaku/bili/normal/ui/g$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/normal/ui/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/normal/ui/g$a$a;",
        "",
        "",
        "startIndex",
        "endIndex",
        "subSequence",
        "index",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "getTransformation",
        "()Ljava/lang/CharSequence;",
        "transformation",
        "b",
        "()I",
        "length",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/g$a$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g$a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2022

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x25cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g$a$a;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g$a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/ui/g$a$a;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/normal/ui/g$a$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g$a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
