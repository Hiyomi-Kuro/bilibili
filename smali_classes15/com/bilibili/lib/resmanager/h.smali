.class public Lcom/bilibili/lib/resmanager/h;
.super Lcom/bilibili/lib/resmanager/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/h;",
        "Lcom/bilibili/lib/resmanager/f;",
        "",
        "toString",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "c",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "d",
        "()Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "toType",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "cleanable",
        "url",
        "key",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;)V",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bilibili/lib/resmanager/h;->c:Lcom/bilibili/lib/resmanager/DownloadBizType;

    iput-object p4, p0, Lcom/bilibili/lib/resmanager/h;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/resmanager/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/h;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/h;->c:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ResUpdateRequest(toType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/h;->c:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cleanable="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/h;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
