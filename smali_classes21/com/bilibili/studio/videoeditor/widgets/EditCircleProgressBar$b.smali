.class final Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    const-string p1, "%d%%"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
