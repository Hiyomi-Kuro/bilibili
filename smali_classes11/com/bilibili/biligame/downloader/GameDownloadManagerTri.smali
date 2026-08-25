.class public final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;
.implements Ls21/f;
.implements Ls21/c;
.implements Ljs/g;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "game_download_manager_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000fH\u0002J6\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002Ji\u0010\u001b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0008H\u0002J*\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002J*\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002J:\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002J*\u0010*\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0003J.\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00112\u0014\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020\u00060-H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J \u00106\u001a\u00020\u00162\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c03j\u0008\u0012\u0004\u0012\u00020\u000c`4H\u0002J\u0014\u00107\u001a\u00020\u000c*\u00020\nH\u0082@\u00a2\u0006\u0004\u00087\u00108J0\u0010<\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n092\u0006\u0010;\u001a\u00020\u0008H\u0002J\"\u0010=\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J*\u0010>\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010C\u001a\u00020\u00062\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c03j\u0008\u0012\u0004\u0012\u00020\u000c`4H\u0016J \u0010E\u001a\u00020\u00062\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u001103j\u0008\u0012\u0004\u0012\u00020\u0011`4H\u0016J \u0010F\u001a\u00020\u00062\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c03j\u0008\u0012\u0004\u0012\u00020\u000c`4H\u0016J\u0012\u0010H\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010J\u001a\u00020\u00062\u0010\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u000109H\u0016J\u0008\u0010K\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u00020\u0006H\u0016J\u0014\u0010M\u001a\u0004\u0018\u00010\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010N\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010O\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0016J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0001H\u0016J\u0012\u0010T\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0002H\u0016J\u0012\u0010V\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010W\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010X\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016J\u0010\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0008\u0010\\\u001a\u00020\u0006H\u0016J\u001c\u0010^\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010]\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010_\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010`\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u001c\u0010a\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010b\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010c\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010d\u001a\u00020\u000fH\u0016J\u001c\u0010f\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010g\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010h\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u0008H\u0016J\u001a\u0010i\u001a\u00020\u00062\u0010\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u000109H\u0016J\u0008\u0010j\u001a\u00020\u0008H\u0016J\u0008\u0010k\u001a\u00020\u0006H\u0017J\u001c\u0010l\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J(\u0010m\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n09H\u0016J\u0008\u0010n\u001a\u00020\u0006H\u0016J\u0008\u0010o\u001a\u00020\u0006H\u0016J\u0008\u0010p\u001a\u00020\u0006H\u0016J\u0008\u0010q\u001a\u00020\u0006H\u0016J\u000e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000c0rH\u0016J\u001e\u0010t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c03j\u0008\u0012\u0004\u0012\u00020\u000c`40rH\u0016J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000c0uH\u0016J\u000e\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00160uH\u0016J\u0008\u0010x\u001a\u00020\u0008H\u0016J\u001c\u0010y\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010{\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010z\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010|\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010z\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010}\u001a\u00020\u0006H\u0016J\u0010\u0010~\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0008H\u0016J\u0017\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u007fH\u0016R \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008T\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\u00020\u00118\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008S\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u008b\u0001R8\u0010\u0090\u0001\u001a$\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u008d\u0001j\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000c`\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u008f\u0001R&\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000103j\u0008\u0012\u0004\u0012\u00020\u0001`48\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0091\u0001R&\u0010\u0093\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000203j\u0008\u0012\u0004\u0012\u00020\u0002`48\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0091\u0001R&\u0010\u0094\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000303j\u0008\u0012\u0004\u0012\u00020\u0003`48\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0091\u0001R&\u0010\u0095\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000403j\u0008\u0012\u0004\u0012\u00020\u0004`48\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u0091\u0001R \u0010\u0099\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u0082\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u009b\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c03j\u0008\u0012\u0004\u0012\u00020\u000c`40r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u009a\u0001R\u001d\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u009d\u0001R\u001d\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u009d\u0001R%\u0010\u00a1\u0001\u001a\u0011\u0012\r\u0012\u000b \u00a0\u0001*\u0004\u0018\u00010\u000c0\u000c0r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u009a\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00a2\u0001R\u0018\u0010\u00a4\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00a2\u0001R\u0019\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00a6\u0001R\u0017\u0010\u00aa\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00a9\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010kR\u0017\u0010\u00ae\u0001\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b3\u0001\u00b2\u0006\u0014\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00b1\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;",
        "Ls21/d;",
        "Ls21/b;",
        "Ls21/f;",
        "Ls21/c;",
        "Ljs/g;",
        "Lgf3/s;",
        "p0",
        "",
        "update",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "o0",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;",
        "N0",
        "",
        "page",
        "module",
        "sourceFrom",
        "M0",
        "",
        "newPkgVer",
        "downloadMode",
        "gameSessionId",
        "depthCount",
        "O0",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/app/Activity;",
        "ctx",
        "C0",
        "allowDialog",
        "D0",
        "Landroid/content/Context;",
        "context",
        "fromH5",
        "G0",
        "I0",
        "isGray",
        "isUpdate",
        "s0",
        "q0",
        "gameBaseId",
        "channelId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "onResponse",
        "v0",
        "n0",
        "F0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "y0",
        "z0",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "games",
        "fromMossPush",
        "l0",
        "R0",
        "S0",
        "Ic",
        "Na",
        "Ur",
        "T9",
        "y1",
        "pkgs",
        "K",
        "S",
        "pkg",
        "T",
        "pkgList",
        "w",
        "s",
        "x",
        "E",
        "p",
        "M",
        "counts",
        "K0",
        "callback",
        "b",
        "a",
        "d",
        "G",
        "o",
        "B",
        "n",
        "force",
        "c",
        "O",
        "info",
        "m",
        "V",
        "q",
        "P",
        "j",
        "Q",
        "microGameDetail",
        "U",
        "u",
        "g",
        "f",
        "z",
        "h",
        "I",
        "v",
        "k",
        "y",
        "H",
        "l",
        "J",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "A",
        "L",
        "Landroidx/lifecycle/c0;",
        "C",
        "F",
        "D",
        "t",
        "pkgName",
        "r",
        "N",
        "e",
        "i",
        "",
        "R",
        "Lq21/c;",
        "Lgf3/h;",
        "A0",
        "()Lq21/c;",
        "mDownloadSnapShot",
        "Ljava/lang/String;",
        "B0",
        "()Ljava/lang/String;",
        "TAG",
        "Lp21/v;",
        "Lp21/v;",
        "mDownloadService",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mDownloadInfoMap",
        "Ljava/util/ArrayList;",
        "mCallbackList",
        "mCacheCallbackList",
        "mPauseAllCallbackList",
        "mCacheRemoveCallbackList",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "w0",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "downloadListObservable",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/g0;",
        "downloadCountsLiveData",
        "downloadInfoLiveData",
        "kotlin.jvm.PlatformType",
        "downloadInfoObserver",
        "Z",
        "hasHandledCache",
        "hasCheckedInvalidateGames",
        "Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;",
        "Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;",
        "gameDownloadUtils",
        "Lu51/e;",
        "Lu51/e;",
        "passportObserver",
        "lastDownloadCounts",
        "x0",
        "()Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
        "",
        "patchDownloadLinks",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Ljava/lang/String;

.field private final c:Lp21/v;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgf3/h;

.field private final j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

.field private final q:Lu51/e;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$mDownloadSnapShot$2;->INSTANCE:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$mDownloadSnapShot$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->a:Lgf3/h;

    .line 11
    .line 12
    const-string v0, "GameDownloadManager"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lp21/v;

    .line 17
    .line 18
    invoke-direct {v0}, Lp21/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$apiService$2;->INSTANCE:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$apiService$2;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->i:Lgf3/h;

    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->W()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 71
    .line 72
    new-instance v1, Landroidx/lifecycle/g0;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k:Landroidx/lifecycle/g0;

    .line 78
    .line 79
    new-instance v1, Landroidx/lifecycle/g0;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->W()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/biligame/downloader/c;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/downloader/c;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q:Lu51/e;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lp21/v;->u0(Ls21/d;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->F0()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x3

    .line 121
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 125
    .line 126
    aput-object v4, v2, v3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 130
    .line 131
    aput-object v4, v2, v3

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 135
    .line 136
    aput-object v4, v2, v3

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->r:I

    .line 143
    .line 144
    return-void
.end method

.method private final A0()Lq21/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq21/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C0(Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->D0(Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final D0(Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 19
    .line 20
    iput-boolean v0, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    if-ge v2, p3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v4}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0, p2, v4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o0(ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isSupportPatchUpdate()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-boolean p3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lzs/b;->a:Lzs/b$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lzs/b$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->r0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->H0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_2
    if-nez p1, :cond_5

    .line 110
    .line 111
    const-string p1, "downloadInfo is null"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    iget-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "handleClickDownload "

    .line 124
    .line 125
    invoke-static {p3, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    return-void
.end method

.method private static final E0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gt v7, v5, :cond_0

    .line 12
    .line 13
    if-ge v5, v4, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :cond_0
    invoke-static {p2}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    invoke-direct {p3, v6, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o0(ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isSupportPatchUpdate()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lzs/b;->a:Lzs/b$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lzs/b$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p2, v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v4, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-string v4, "\u66f4\u65b0"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "\u4e0b\u8f7d"

    .line 60
    .line 61
    :goto_0
    iput-object v4, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v0, p3

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v0, p3

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$i;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$i;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 7

    .line 1
    iget p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    if-ge v0, p4, :cond_0

    .line 16
    .line 17
    const-string p4, "\u66f4\u65b0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p4, "\u4e0b\u8f7d"

    .line 21
    .line 22
    :goto_0
    iput-object p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    iput p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->J0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic H0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v3, v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    iget-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;

    .line 50
    .line 51
    invoke-direct {v1, p3, p4, p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->v0(ILjava/lang/String;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 59
    .line 60
    new-instance v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move-object v2, p3

    .line 64
    move-object v3, p2

    .line 65
    move v4, p4

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ZLandroid/content/Context;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3, v7}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic J0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->I0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final L0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final M0(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0xe0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Q0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v11, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 39
    .line 40
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 41
    .line 42
    :cond_1
    iget-object v2, v11, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp21/v;->X(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v6, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0xc0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Q0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final N0(Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    iget v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xfc

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Q0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final O0(Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p3

    .line 21
    :goto_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p4

    .line 37
    :goto_1
    if-nez p5, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, p5

    .line 53
    :goto_2
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move v5, v8

    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/bilibili/game/service/util/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;IZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-nez p5, :cond_4

    .line 66
    .line 67
    sget-object v2, Lat/k;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, p5

    .line 76
    :goto_3
    if-nez p7, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lat/k;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x2d

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    move-object v4, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object/from16 v4, p7

    .line 108
    .line 109
    :goto_4
    if-eqz p8, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    move v5, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-static {}, Lat/k;->m()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    sget-object v2, Lat/k;->a:Lat/k;

    .line 123
    .line 124
    invoke-virtual {v2}, Lat/k;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    :cond_8
    invoke-virtual {v2}, Lat/k;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v7, v2

    .line 140
    :goto_7
    if-nez p6, :cond_a

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move-object/from16 v9, p6

    .line 145
    .line 146
    :goto_8
    move-object v1, p1

    .line 147
    move v2, p2

    .line 148
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/game/service/util/q;->l(Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->M0(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Q0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v11, p8

    .line 50
    .line 51
    :goto_5
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->O0(Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final R0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "game is null"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "is teenager mode"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;

    .line 46
    .line 47
    invoke-direct {v2, v0, p3, p2, p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p3, v0, v2}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "downloadInfo is null"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "silentDownload "

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "silent download fail"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method private final S0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "game is null"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "is teenager mode"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 44
    .line 45
    new-instance v8, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownloadWhenLongConnPush$1$1;

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p0

    .line 52
    move v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownloadWhenLongConnPush$1$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1, p3, v0, v8}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "downloadInfo is null"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p4, "silentDownload "

    .line 78
    .line 79
    invoke-static {p2, p4, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "silent download fail"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic W(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->L0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lsf3/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->u0(Lsf3/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->w0()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->y0(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->z0(Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->C0(Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v10, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v3, v10

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p1

    .line 19
    move v8, p4

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final m0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget v1, p5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d:"

    .line 13
    .line 14
    const-string v3, "batchDownloadGamesWhenLongConnPush"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-ne v4, v5, :cond_7

    .line 36
    .line 37
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p4, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {v3, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p4, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p5, :cond_6

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    move-object v0, p5

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object p2, v0

    .line 72
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->S0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    if-ne v1, v4, :cond_c

    .line 86
    .line 87
    iget v1, p5, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 88
    .line 89
    if-lez v1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget p5, p5, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 100
    .line 101
    if-le v1, p5, :cond_d

    .line 102
    .line 103
    new-instance p5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p4, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-static {v3, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p4, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p5, :cond_b

    .line 126
    .line 127
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_9

    .line 132
    .line 133
    move-object v0, p5

    .line 134
    :cond_9
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object p2, v0

    .line 138
    :cond_b
    :goto_5
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->S0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p1, "\u6e38\u620f\u5df2\u5728\u4e0b\u8f7d\u5217\u8868\u91cc:"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p4, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "silent download fail,game already downloaded"

    .line 165
    .line 166
    invoke-static {p0, p4}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    :goto_7
    return-void
.end method

.method private final n0(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final o0(ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "configAb_close"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isSupportPatchUpdate()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "game_not_support"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean p1, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "download_not_support"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p1, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/j;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const-string p1, "os_not_support"

    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->O(Lcom/alibaba/fastjson/JSON;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p4, "apk_cps_type"

    .line 33
    .line 34
    invoke-static {p3, p4}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->H0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->w0()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchGamePatchInfo(I)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move v5, p4

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move v6, p4

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$d;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;

    .line 119
    .line 120
    invoke-direct {p4, p3, p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$e;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, p4}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic r0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    iget v5, v9, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 7
    .line 8
    iget-boolean v2, v9, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 9
    .line 10
    iget-object v10, v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 11
    .line 12
    if-eqz v10, :cond_2

    .line 13
    .line 14
    const/4 v11, 0x5

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    new-instance v13, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;

    .line 19
    .line 20
    move-object v0, v13

    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;-><init>(ZZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v13, v12

    .line 33
    :goto_0
    if-eqz v13, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/biligame/downloader/d;

    .line 36
    .line 37
    invoke-direct {v0, v13}, Lcom/bilibili/biligame/downloader/d;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v12

    .line 43
    :goto_1
    move-object v0, v10

    .line 44
    move-object v1, p1

    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    move v3, v11

    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p6, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

    .line 56
    .line 57
    invoke-virtual {v0, v9, v8}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method static synthetic t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final u0(Lsf3/l;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v0(ILjava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->w0()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$f;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$f;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final w0()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final y0(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private final z0(Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->A0()Lq21/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$g;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$g;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lq21/c;->p(Ljava/lang/String;Ls21/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p3

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "is teenager mode"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-gt v3, v0, :cond_3

    .line 62
    .line 63
    if-ge v0, p1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    invoke-static {p2}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v1, p3, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o0(ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameHotGame;->isSupportPatchUpdate()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lzs/b;->a:Lzs/b$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzs/b$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v2, p3, p2, v3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    if-eq p1, v0, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string p1, "\u66f4\u65b0"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string p1, "\u4e0b\u8f7d"

    .line 110
    .line 111
    :goto_1
    iput-object p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x20

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p2

    .line 125
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0x20

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p3

    .line 140
    move-object v4, p2

    .line 141
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_2
    const-string p1, "context is not activity or is finishing"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string p3, "handleDownload "

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp21/v;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public F()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ls21/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "unregisterCacheCallback "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp21/v;->x(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc3/g;->p()Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$b;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$c;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_0
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls21/d;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :try_start_2
    monitor-exit v0

    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    monitor-exit v0

    .line 142
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "onStatusChange"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp21/v;->A(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls21/c;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ls21/c;->K(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "onCacheRemove"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    return-void
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->r:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    :cond_0
    iget-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp21/v;->O(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 14
    .line 15
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 18
    .line 19
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 22
    .line 23
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ls21/d;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "onProgress"

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lp21/v;->H(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "handlePauseAll "

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public P(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p2, Lcom/bilibili/game/i;->b0:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p1, v0, v1, p2, v2}, Lp21/v;->S(Landroid/content/Context;Lcom/bilibili/game/api/BiliGameDetail;Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "handleCancelAction "

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public Q(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "is teenager mode"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "downloadInfo is null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls21/f;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ls21/f;->S(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "onPauseAll"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lp21/v;->F(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "registerDownloadStatus"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls21/d;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "onInit"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public U(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->N0(Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "is teenager mode"

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/bilibili/biligame/downloader/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v3, p2, p3}, Lcom/bilibili/biligame/downloader/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "build downloadInfo fail"

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lcom/bilibili/biligame/downloader/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string p1, "downloadInfo is null"

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lcom/bilibili/biligame/downloader/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls21/d;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "onError"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public V(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "resumeDownload "

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ls21/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "unregister "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public b(Ls21/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "register "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ls21/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "registerCacheCallback "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    nop

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    :goto_1
    if-eqz v2, :cond_9

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p1, "game is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "is teenager mode"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iput-boolean v0, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 86
    .line 87
    iput-boolean p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-boolean v0, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 97
    .line 98
    if-gt v0, v1, :cond_5

    .line 99
    .line 100
    if-ge v1, p3, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_5
    invoke-static {v4}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->o0(ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isSupportPatchUpdate()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lzs/b;->a:Lzs/b$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lzs/b$a;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p2

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->r0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v3, p2

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->H0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p2

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    :cond_8
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string p1, "downloadInfo is null"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :goto_4
    const-string p1, "context is not activity or is finishing"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    iget-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "handleClickDownload "

    .line 193
    .line 194
    invoke-static {p3, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_6
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 41
    .line 42
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchAutoDownloadGame(I)Lrx1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, p1, p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;-><init>(Lcom/bilibili/biligame/api/BiligameApiService;Landroid/content/Context;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iput-boolean v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0, v1, p1, v2}, Lp21/v;->B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "handleCancelAction "

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v9, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, v9

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp21/v;->v(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "install "

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lp21/v;->w(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "handleCache "

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/downloader/e;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3, p2, p0}, Lcom/bilibili/biligame/downloader/e;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "handleDownload "

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1, p1, v0}, Lp21/v;->T(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v1, v2, p1, v0}, Lp21/v;->S(Landroid/content/Context;Lcom/bilibili/game/api/BiliGameDetail;Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "handleCancelAction "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lp21/v;->M(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2, v3, v1, v4}, Lp21/v;->F(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "checkDownloadedGameStatus"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lp21/v;->P(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p1, "game is null"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "is teenager mode"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 80
    .line 81
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;-><init>(Landroid/content/Context;J)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleClickDownloadWithInfoDialog$1$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleClickDownloadWithInfoDialog$1$1;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->A(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->C0(Landroid/app/Activity;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    const-string p1, "context is not activity or is finishing"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "handleClickDownload "

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p2}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public v(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp21/v;->I(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "batchActionInit start"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Lp21/v;->K(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string p1, "batchActionInit end"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "registerDownloadStatusBatch"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2, v3, v1, v4}, Lp21/v;->F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v1}, Lp21/v;->z(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c:Lp21/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp21/v;->y(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls21/b;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ls21/b;->y1(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->n:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "onCacheInit"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->x0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v4, v5, :cond_1

    .line 88
    .line 89
    iget-boolean v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->w(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->p:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "registerDownloadStatus "

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method
