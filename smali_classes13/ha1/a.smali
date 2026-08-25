.class public final Lha1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lha1/a;",
        "",
        "",
        "isAnr",
        "",
        "errorType",
        "errorMessage",
        "errorStack",
        "detail",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lha1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha1/a;->a:Lha1/a;

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
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
