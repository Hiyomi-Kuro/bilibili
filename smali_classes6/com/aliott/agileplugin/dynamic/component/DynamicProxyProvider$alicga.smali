.class Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "alicga"
.end annotation


# instance fields
.field alicga:Landroid/content/ContentProvider;

.field alicgb:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method
