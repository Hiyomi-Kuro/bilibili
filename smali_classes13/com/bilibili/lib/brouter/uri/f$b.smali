.class public final Lcom/bilibili/lib/brouter/uri/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/f$b;",
        "",
        "",
        "uriString",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "a",
        "b",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "getEMPTY",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "EMPTY",
        "<init>",
        "()V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/brouter/uri/f$b;

.field private static final b:Lcom/bilibili/lib/brouter/uri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/uri/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/uri/f$b;->a:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/HierarchicalUri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v1, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->g:Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;->c()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/brouter/uri/uris/HierarchicalUri;-><init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/uri/parts/a;Lcom/bilibili/lib/brouter/uri/parts/PathPart;Lcom/bilibili/lib/brouter/uri/parts/a;Lcom/bilibili/lib/brouter/uri/parts/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/brouter/uri/f$b;->b:Lcom/bilibili/lib/brouter/uri/f;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
