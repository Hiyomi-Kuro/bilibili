.class public final Lcom/bilibili/copyfile/CopyFileNeurons$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/copyfile/CopyFileNeurons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/copyfile/CopyFileNeurons$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setSTART",
        "(Ljava/lang/String;)V",
        "START",
        "a",
        "setCANCEL",
        "CANCEL",
        "d",
        "setFAIL",
        "FAIL",
        "e",
        "setSUCCESS",
        "SUCCESS",
        "<init>",
        "()V",
        "copyfile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "fail"

    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
