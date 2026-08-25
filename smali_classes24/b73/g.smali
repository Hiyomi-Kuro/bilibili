.class public final Lb73/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lb73/g;",
        "",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "a",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "e",
        "()Ltv/danmaku/biliplayerv2/e$c;",
        "record",
        "",
        "b",
        "J",
        "()J",
        "avid",
        "c",
        "cid",
        "",
        "d",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "from",
        "Lcom/mall/videodetail/vd/united/bean/a;",
        "Lcom/mall/videodetail/vd/united/bean/a;",
        "()Lcom/mall/videodetail/vd/united/bean/a;",
        "ogvEpExtra",
        "",
        "f",
        "I",
        "()I",
        "epStatus",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/e$c;JJLjava/lang/String;Lcom/mall/videodetail/vd/united/bean/a;I)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/e$c;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mall/videodetail/vd/united/bean/a;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/e$c;JJLjava/lang/String;Lcom/mall/videodetail/vd/united/bean/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb73/g;->a:Ltv/danmaku/biliplayerv2/e$c;

    .line 5
    .line 6
    iput-wide p2, p0, Lb73/g;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb73/g;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lb73/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lb73/g;->e:Lcom/mall/videodetail/vd/united/bean/a;

    .line 13
    .line 14
    iput p8, p0, Lb73/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb73/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb73/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb73/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/mall/videodetail/vd/united/bean/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb73/g;->e:Lcom/mall/videodetail/vd/united/bean/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ltv/danmaku/biliplayerv2/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb73/g;->a:Ltv/danmaku/biliplayerv2/e$c;

    .line 2
    .line 3
    return-object v0
.end method
