.class Lcom/alibaba/cloudgame/service/input/CGImeManager$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/CGImeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$6;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$6;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$700(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "source equals mLastFilterSource"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$6;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$702(Lcom/alibaba/cloudgame/service/input/CGImeManager;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-class p4, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-virtual {p3, p5, p1, p4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length p3, p1

    .line 49
    :goto_0
    if-ge p5, p3, :cond_3

    .line 50
    .line 51
    aget-object p4, p1, p5

    .line 52
    .line 53
    instance-of p4, p4, Landroid/text/style/UnderlineSpan;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p2
.end method
