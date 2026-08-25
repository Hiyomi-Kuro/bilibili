.class public final Lcom/bilibili/ship/theseus/united/bean/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "seasonId",
        "Lcom/bilibili/ogv/pub/season/a;",
        "b",
        "Lcom/bilibili/ogv/pub/season/a;",
        "e",
        "()Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "c",
        "epId",
        "Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
        "Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
        "()Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
        "clipParams",
        "",
        "Ljava/lang/Boolean;",
        "f",
        "()Ljava/lang/Boolean;",
        "isInlineFinish",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bizType",
        "<init>",
        "(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "theseus-united_release"
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

.field private final d:Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/bean/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/bean/d;->b:Lcom/bilibili/ogv/pub/season/a;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/bean/d;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/bean/d;->d:Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/bean/d;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/bean/d;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->d:Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/bean/d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
