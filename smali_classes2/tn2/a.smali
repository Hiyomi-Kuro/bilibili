.class public final Ltn2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltn2/a;",
        "",
        "Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "Lsn2/b;",
        "stepCallback",
        "Lvn2/d;",
        "a",
        "<init>",
        "()V",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltn2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn2/a;->a:Ltn2/a;

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
.method public final a(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)Lvn2/d;
    .locals 2

    .line 1
    new-instance v0, Lvn2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvn2/e;-><init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvn2/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lvn2/c;-><init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvn2/a;->l(Lvn2/d;)Lvn2/d;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
