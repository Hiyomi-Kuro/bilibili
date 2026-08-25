.class public final Ll02/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll02/a;",
        "",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "",
        "currentChannelId",
        "Lgf3/s;",
        "g",
        "f",
        "e",
        "a",
        "b",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "c",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "category",
        "d",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll02/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll02/a;->a:Ll02/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 12

    .line 1
    new-instance v11, Ll02/b;

    .line 2
    .line 3
    const-string v1, "flow.channel-detail.header-field.right-more.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 11
    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xbe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Ll02/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v11, p1, v0, p1}, Ll02/b;->c(Ll02/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 12

    .line 1
    new-instance v11, Ll02/b;

    .line 2
    .line 3
    const-string v1, "flow.channel-detail.content-field.bottom-submit.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 13
    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v7, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xbe

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, v11

    .line 35
    invoke-direct/range {v0 .. v10}, Ll02/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v11, v0, p1, v0}, Ll02/b;->c(Ll02/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 12

    .line 1
    new-instance v11, Ll02/b;

    .line 2
    .line 3
    const-string v1, "flow.channel-detail.content-field.bottom-submit.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 13
    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v7, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xbe

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, v11

    .line 35
    invoke-direct/range {v0 .. v10}, Ll02/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v11, v0, p1, v0}, Ll02/b;->c(Ll02/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ltv/danmaku/bili/category/CategoryMeta;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "category_tab_click"

    .line 12
    .line 13
    const-string v2, "click"

    .line 14
    .line 15
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "000225"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "channel"

    .line 8
    .line 9
    const-string v3, "bili_more"

    .line 10
    .line 11
    const-string v4, "click"

    .line 12
    .line 13
    const-string v5, "2"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "000225"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "70"

    .line 6
    .line 7
    const-string v2, "channel"

    .line 8
    .line 9
    const-string v3, "bili_more"

    .line 10
    .line 11
    const-string v4, "click"

    .line 12
    .line 13
    const-string v5, "2"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "000225"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/bilibili/pegasus/api/model/ChannelDataItem;J)V
    .locals 12

    .line 1
    new-instance v11, Ll02/b;

    .line 2
    .line 3
    const-string v1, "flow.channel-detail.header-field.bottom-related-channel.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xb2

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Ll02/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {v11, p1, p2, p1}, Ll02/b;->c(Ll02/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
