.class public final Lcom/mall/videodetail/vd/united/bean/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/bean/a;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "seasonId",
        "Lcom/bilibili/ogv/pub/season/a;",
        "b",
        "Lcom/bilibili/ogv/pub/season/a;",
        "d",
        "()Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "epId",
        "Lcom/mall/videodetail/vd/united/bean/OGVClipParams;",
        "Lcom/mall/videodetail/vd/united/bean/OGVClipParams;",
        "()Lcom/mall/videodetail/vd/united/bean/OGVClipParams;",
        "clipParams",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "isInlineFinish",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/bean/OGVClipParams;Ljava/lang/Boolean;)V",
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
.field private final a:Ljava/lang/Long;

.field private final b:Lcom/bilibili/ogv/pub/season/a;

.field private final c:Ljava/lang/Long;

.field private final d:Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/bean/OGVClipParams;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/united/bean/a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/mall/videodetail/vd/united/bean/a;->b:Lcom/bilibili/ogv/pub/season/a;

    iput-object p3, p0, Lcom/mall/videodetail/vd/united/bean/a;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mall/videodetail/vd/united/bean/a;->d:Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

    iput-object p5, p0, Lcom/mall/videodetail/vd/united/bean/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/bean/OGVClipParams;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/mall/videodetail/vd/united/bean/a;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/bean/OGVClipParams;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/united/bean/OGVClipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/a;->d:Lcom/mall/videodetail/vd/united/bean/OGVClipParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/bean/a;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    return-object v0
.end method
