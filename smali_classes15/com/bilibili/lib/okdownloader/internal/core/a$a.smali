.class public final Lcom/bilibili/lib/okdownloader/internal/core/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/core/BackupState;",
        "state",
        "",
        "backupUrl",
        "",
        "errorCode",
        "",
        "downloadTime",
        "b",
        "(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/BackupState;",
        "e",
        "()Lcom/bilibili/lib/okdownloader/internal/core/BackupState;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "getDownloadTime",
        "()Ljava/lang/Long;",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
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
.field public static final e:Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;

.field private static final f:Lcom/bilibili/lib/okdownloader/internal/core/a$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->e:Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->f:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/okdownloader/internal/core/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->f:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bilibili/lib/okdownloader/internal/core/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/okdownloader/internal/core/BackupState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;

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
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->a:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", backupUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errorCode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", downloadTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
