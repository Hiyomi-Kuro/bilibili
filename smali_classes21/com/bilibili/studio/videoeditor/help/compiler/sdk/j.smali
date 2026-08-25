.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

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
.method public final a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
