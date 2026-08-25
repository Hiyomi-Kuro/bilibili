.class public final enum Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

.field public static final enum OG_MESSAGE_DIALOG:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 2
    .line 3
    const v1, 0x13350ac

    .line 4
    .line 5
    .line 6
    const-string v2, "OG_MESSAGE_DIALOG"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->OG_MESSAGE_DIALOG:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    sput-object v1, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->minVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->minVersion:I

    .line 2
    .line 3
    return v0
.end method
