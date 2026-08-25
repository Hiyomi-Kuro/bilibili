.class public final Lio1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio1/b$a;",
        "",
        "",
        "name",
        "",
        "offset",
        "length",
        "Lio1/b;",
        "a",
        "<init>",
        "()V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio1/b$a;->a:Lio1/b$a;

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
.method public final a(Ljava/lang/String;JJ)Lio1/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio1/c;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lio1/c;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lgo1/b;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    move-wide v8, p4

    .line 30
    invoke-direct/range {v4 .. v9}, Lgo1/b;-><init>(Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
