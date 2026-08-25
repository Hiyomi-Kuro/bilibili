.class public final Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;",
        "",
        "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
        "b",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
        "instance",
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
.field static final synthetic a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion$instance$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->b:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 8
    .line 9
    return-object v0
.end method
