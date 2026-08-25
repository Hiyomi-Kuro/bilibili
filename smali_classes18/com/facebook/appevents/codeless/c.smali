.class public final synthetic Lcom/facebook/appevents/codeless/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettings;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/c;->a:Lcom/facebook/internal/FetchedAppSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/c;->a:Lcom/facebook/internal/FetchedAppSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
