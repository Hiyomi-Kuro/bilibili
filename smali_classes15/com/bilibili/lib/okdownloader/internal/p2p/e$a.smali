.class public final Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/p2p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0012B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "state",
        "",
        "downloadSize",
        "downloadTime",
        "",
        "httpCode",
        "errorCode",
        "b",
        "(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "g",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "J",
        "c",
        "()J",
        "d",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "e",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;

.field private static final g:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->f:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->g:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    iput-wide p2, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    iput-wide p4, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    iput-object p6, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object p9, p3

    goto :goto_2

    :cond_3
    move-object p9, p6

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v4, p3

    goto :goto_3

    :cond_4
    move-object v4, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    move-object p8, p9

    move-object p9, v4

    .line 4
    invoke-direct/range {p2 .. p9}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->g:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Output(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", downloadSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", downloadTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", httpCode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", errorCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
